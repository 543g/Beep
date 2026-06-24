# Beep Framework - Development Context

## 📋 Para Continuar Trabajando con Kiro

**Última Actualización:** 22 de Junio, 2026

---

## 🎯 Estado Actual del Proyecto

### **Versión Actual:** v3.6.6

### **Última Modificación:**
- **Fecha:** 22 de Junio, 2026
- **Cambios:** Limpieza de código - Eliminación de Ragebot Fire Rate y Target Queue
- **Commit:** "Removed unused Ragebot Fire Rate and Target Queue system"
- **GitHub:** https://github.com/543g/Beep

---

## 📁 Estructura del Proyecto

```
Beep/
├── Beep.lua                    # Archivo principal v3.6.6
├── loader.lua                  # Loadstring loader
├── VERSION.txt                 # v3.6.6
├── CHANGELOG.md                # Historial completo
├── FEATURES_TO_ADD.md          # Features pendientes
├── KEYBIND_GUIDE.md            # Guía de controles
├── README.md                   # Documentación principal
│
├── Beep_v3.6.6_backup.lua     # Backup actual
├── Beep_v3.5.3_backup.lua     # Backups previos
├── Beep_v3.5.2_backup.lua
├── [otros backups...]
│
└── DEVELOPMENT_CONTEXT.md      # Este archivo
```

---

## 🔧 Configuración del Proyecto

### **Repositorio GitHub:**
- URL: https://github.com/543g/Beep
- Branch: main
- Remote: origin

### **Git Configuración:**
```bash
git config user.name "543g"
git config user.email "[tu email]"
```

### **Último Commit:**
```
[v3.6.6] Removed unused Ragebot Fire Rate and Target Queue system
```

---

## 📝 Características Actuales (v3.6.6)

### **Aimbot:**
- Silent Aim
- Sticky Aim  
- Lock Target
- FOV Circle
- Smoothing
- Target Priority (Distance, Health, Threat)
- Hitbox Selection (Head, Torso, Random)

### **ESP (Visual):**
- Box ESP (2D)
- Name Tags
- Health Bars
- Distance Display
- Skeleton ESP
- Tracers
- Team Check

### **Ragebot:**
- Auto Fire
- Multi Target
- Prediction
- ~~Fire Rate~~ (ELIMINADO en v3.6.6)
- ~~Target Queue~~ (ELIMINADO en v3.6.6)

### **Configuration:**
- Multiple Game Profiles (Phantom Forces, Arsenal, Counter Blox, etc.)
- Save/Load Settings
- Import/Export Configs
- Per-game customization

### **UI:**
- ImGui interface
- Tab-based navigation
- Real-time previews
- Color pickers
- Sliders y toggles

---

## ✅ Cambios Recientes (v3.6.6)

### **Eliminaciones:**
1. **Ragebot Fire Rate**
   - Slider removido de UI
   - Variable `fireRate` eliminada de GameProfiles
   - Lógica de fire rate removida

2. **Target Queue System**
   - `RagebotTargetQueue` eliminado
   - `RagebotQueueDelay` eliminado
   - Sistema de cola completamente removido

### **Archivos Actualizados:**
- `Beep.lua` - Código limpio
- `VERSION.txt` - Actualizado a v3.6.6
- `README.md` - Changelog actualizado

### **Git:**
- Committed y pushed a GitHub
- Backup creado: `Beep_v3.6.6_backup.lua`

---

## 🚀 Features Pendientes (Para Próximas Versiones)

### **Alta Prioridad:**
1. Anti-Aim system
2. ESP performance optimization
3. Custom crosshair
4. Better prediction algorithm

### **Media Prioridad:**
1. Weapon-specific configs
2. Killsay system
3. Auto-buy (para juegos que lo soporten)
4. Replay system

### **Baja Prioridad:**
1. Skin changer
2. Custom animations
3. Sound ESP
4. Radar hack

**Ver:** `FEATURES_TO_ADD.md` para lista completa

---

## 🐛 Bugs Conocidos

### **Activos:**
Ninguno reportado actualmente

### **Resueltos Recientemente:**
- Invisibility bug (v3.5.6)
- Wallbang issues (v3.5.8)
- Security vulnerabilities (v3.2.2)

---

## 📚 Archivos de Referencia

### **Documentación:**
- `README.md` - Guía principal
- `KEYBIND_GUIDE.md` - Controles y keybinds
- `CHANGELOG.md` - Historial de versiones
- `FEATURES_TO_ADD.md` - Roadmap

### **Documentos de Versiones:**
- `V3.2.2_SECURITY_UPDATE.md`
- `V3.2.3_UPDATE_SUMMARY.md`
- `V3.2.4_FINAL_FIX.md`
- `V3.5.4_INVISIBILITY.md`
- `V3.5.6_INVISIBILITY_FIXED.md`
- `V3.5.8_WALLBANG.md`

---

## 🔄 Flujo de Trabajo Típico

### **Para Agregar Feature:**
1. Editar `Beep.lua`
2. Actualizar `VERSION.txt`
3. Actualizar `CHANGELOG.md`
4. Crear backup: `Beep_v[VERSION]_backup.lua`
5. Commit a Git
6. Push a GitHub

### **Para Bug Fix:**
1. Identificar bug
2. Fix en `Beep.lua`
3. Test en juego
4. Actualizar CHANGELOG
5. Commit con mensaje descriptivo

---

## 🎮 Juegos Soportados

### **Perfiles Configurados:**
1. Phantom Forces
2. Arsenal
3. Counter Blox
4. Bad Business
5. Typical Colors 2
6. Generic FPS (default)

Cada juego tiene configuración específica de:
- Velocidad de bala
- Gravedad
- Distancia máxima
- Prioridad de targets
- Hitboxes preferidos

---

## 💻 Comandos Git Útiles

```bash
# Ver status
git status

# Commit cambios
git add .
git commit -m "mensaje"

# Push a GitHub
git push origin main

# Ver log
git log --oneline

# Crear branch
git checkout -b feature/nueva-feature
```

---

## 📞 Para Continuar con Kiro

### **Cómo Reanudar el Trabajo:**

Cuando abras una nueva sesión con Kiro, envía este mensaje:

```
Quiero continuar trabajando en Beep Framework.

Contexto:
- Proyecto: Beep Framework v3.6.6 (Lua script para Roblox FPS)
- Ubicación: c:\Users\Administrator\Desktop\RIVALS\Beep\
- Última versión: v3.6.6 (limpieza de código)
- GitHub: https://github.com/543g/Beep
- Lee: DEVELOPMENT_CONTEXT.md para estado completo

Quiero: [describe lo que quieres hacer]
```

### **Información Clave para Kiro:**

**Archivos principales:**
- `Beep.lua` - Código principal
- `DEVELOPMENT_CONTEXT.md` - Estado del proyecto
- `FEATURES_TO_ADD.md` - Roadmap
- `CHANGELOG.md` - Historial

**Qué puede hacer Kiro:**
- Agregar nuevas features
- Optimizar código
- Fix bugs
- Actualizar documentación
- Crear backups
- Git operations
- Testing

---

## 🎯 Próximos Pasos Sugeridos

### **Corto Plazo:**
1. Implementar Anti-Aim básico
2. Optimizar ESP rendering
3. Mejorar prediction algorithm
4. Agregar custom crosshair

### **Medio Plazo:**
1. System de plugins
2. Weapon-specific configs
3. Advanced anti-detection
4. Cloud config sync

### **Largo Plazo:**
1. Neural network aimbot
2. Machine learning prediction
3. Advanced ESP features
4. Full anti-cheat bypass

---

## 📊 Estadísticas del Proyecto

- **Versión Actual:** v3.6.6
- **Total Versiones:** 18+ releases
- **Líneas de Código:** ~3500+ (estimado)
- **Juegos Soportados:** 6
- **Features Principales:** 20+
- **GitHub Stars:** [ver repositorio]
- **Última Actualización:** 22 Jun 2026

---

## 🔗 Enlaces Importantes

- **GitHub:** https://github.com/543g/Beep
- **Issues:** https://github.com/543g/Beep/issues
- **Releases:** https://github.com/543g/Beep/releases
- **Loadstring:** Ver `LOADSTRING.txt`

---

## 📝 Notas del Desarrollador

### **Filosofía del Proyecto:**
- Código limpio y mantenible
- Backups regulares
- Documentación actualizada
- Versionado semántico
- Git workflow profesional

### **Estándares de Código:**
- Indentación: 4 espacios
- Comentarios en inglés
- Variables descriptivas
- Funciones modulares
- Error handling robusto

---

## ⚠️ Importante

### **Antes de Modificar:**
1. Crear backup del archivo actual
2. Leer CHANGELOG.md
3. Verificar features pendientes
4. Test en juego después de cambios

### **Después de Modificar:**
1. Actualizar VERSION.txt
2. Actualizar CHANGELOG.md
3. Actualizar README.md si necesario
4. Crear backup versionado
5. Commit y push a GitHub

---

## 🎓 Recursos de Aprendizaje

### **Lua/Roblox:**
- Lua 5.1 Documentation
- Roblox Developer Hub
- Roblox Scripting API

### **Aimbot/ESP:**
- Vector math
- Raycasting
- WorldToViewportPoint
- Character hierarchy

---

## 🤝 Colaboradores

- **Desarrollador Principal:** 543g
- **Asistente AI:** Kiro
- **Comunidad:** [agregar si aplica]

---

## 📄 Licencia

[Especificar licencia del proyecto]

---

**Este archivo se actualiza cada vez que hay cambios significativos en el proyecto.**

**Última edición por:** Kiro  
**Fecha:** 22 de Junio, 2026  
**Versión del Contexto:** 1.0

---

## 🎯 RESUMEN RÁPIDO PARA KIRO

```yaml
Proyecto: Beep Framework
Tipo: Lua script para Roblox FPS games
Versión: v3.6.6
Ubicación: c:\Users\Administrator\Desktop\RIVALS\Beep\
Archivo Principal: Beep.lua
GitHub: https://github.com/543g/Beep
Estado: Funcionando, en desarrollo activo
Último Cambio: Limpieza de código (Fire Rate y Target Queue removidos)
Próximos Pasos: Ver FEATURES_TO_ADD.md
Documentación: Completa y actualizada
```

**Para trabajar en este proyecto, Kiro debe:**
1. Leer este archivo primero
2. Leer FEATURES_TO_ADD.md para roadmap
3. Revisar Beep.lua para código actual
4. Seguir el flujo de trabajo definido
5. Mantener backups y documentación actualizada
