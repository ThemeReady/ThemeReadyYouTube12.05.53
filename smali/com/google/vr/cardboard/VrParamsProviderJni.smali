.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static volatile a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/cardboard/VrParamsProviderJni;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;)V
    .locals 6

    .prologue
    .line 181
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativePhoneParamsPointer(JIIFF)V

    .line 187
    return-void
.end method

.method private static native nativeUpdateNativePhoneParamsPointer(JIIFF)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 66
    invoke-static {p0}, Laadi;->a(Landroid/content/Context;)Laadh;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Laadh;->a()Laafv;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Laadh;->d()V

    .line 69
    if-nez v1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static readPhoneParams(Landroid/content/Context;J)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 122
    const-string v0, "VrParamsProviderJni"

    const-string v1, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;)V

    .line 141
    :goto_0
    return-void

    .line 1165
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1169
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1170
    invoke-static {v0}, Laabu;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 129
    invoke-static {p0}, Laadi;->a(Landroid/content/Context;)Laadh;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Laadh;->b()Laafy;

    move-result-object v2

    .line 131
    invoke-interface {v1}, Laadh;->d()V

    .line 132
    if-eqz v2, :cond_2

    .line 133
    invoke-virtual {v2}, Laafy;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2032
    iget v1, v2, Laafy;->b:F

    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 136
    :cond_1
    invoke-virtual {v2}, Laafy;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3051
    iget v1, v2, Laafy;->c:F

    iput v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 140
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 82
    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Lzyp;

    move-result-object v0

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    return-object v0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 152
    invoke-static {p0}, Laadi;->a(Landroid/content/Context;)Laadh;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Laadh;->c()Laaga;

    move-result-object v1

    .line 154
    invoke-interface {v0}, Laadh;->d()V

    .line 155
    if-nez v1, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 94
    invoke-static {p0}, Laadi;->a(Landroid/content/Context;)Laadh;

    move-result-object v1

    .line 96
    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    new-instance v0, Laafv;

    invoke-direct {v0}, Laafv;-><init>()V

    invoke-static {v0, p1}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Laafv;

    .line 100
    :goto_0
    invoke-interface {v1, v0}, Laadh;->a(Laafv;)Z
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 105
    invoke-interface {v1}, Laadh;->d()V

    .line 103
    :goto_1
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_1
    const-string v2, "VrParamsProviderJni"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error parsing protocol buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-interface {v1}, Laadh;->d()V

    .line 103
    const/4 v0, 0x0

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Laadh;->d()V

    throw v0
.end method
