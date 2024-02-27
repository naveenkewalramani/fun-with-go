package config

import (
	"gitlab.myteksi.net/dakota/servus/v2/data"
	"gitlab.myteksi.net/dakota/servus/v2/slog"
)

const (
	serviceName = "fun-with-go"

	configKeyBase = "app_config"

	envVar = "SERVICE_CONF"
)

// Loader ...
type Loader struct{}

// AppConfig ...
type AppConfig struct {
	ServiceName string            `json:"serviceName"`
	Logger      *slog.Config      `json:"logger"`
	StatsD      *v2.StatsDConfig  `json:"statsD"`
	Host        string            `json:"host"`
	Port        int               `json:"port"`
	OwnerInfo   v2.OwnerInfo      `json:"ownerInfo"`
	Data        *data.MysqlConfig `json:"data"`
	Description string            `json:"description"`
}

// Name ...
func (a *AppConfig) Name() string {
	return a.ServiceName
}

// GetOwnerInfo ...
func (a *AppConfig) GetOwnerInfo() v2.OwnerInfo {
	return a.OwnerInfo
}

// LogCofig ...
func (a *AppConfig) LogConfig() *slog.Config {
	return a.Logger
}

// StatsDConfig ...
func (a *AppConfig) StatsDConfig() *v2.StatsDConfig {
	return a.StatsD
}

// GetHost ...
func (a *AppConfig) GetHost() string {
	return a.Host
}

// GetPort ...
func (a *AppConfig) GetPort() int {
	return a.Port
}

// GetDescription ...
func (a *AppConfig) GetDescription() string {
	return a.Description
}

// Load loads your application's configuration
func (l *Loader) Load(appCfg interface{}) error {
	// implement config loading
	return nil
}
