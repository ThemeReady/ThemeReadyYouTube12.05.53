.class final Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrf;


# instance fields
.field private synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Ldkc;->a:Ldju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 367
    if-nez p2, :cond_0

    .line 368
    iget-object v0, p0, Ldkc;->a:Ldju;

    iget-object v0, v0, Ldju;->aj:Lgwl;

    invoke-virtual {v0}, Lgwl;->d()Lybb;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldkc;->a:Ldju;

    .line 1046
    iget-boolean v1, v1, Ldju;->bH:Z

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Ldkc;->a:Ldju;

    iget-object v0, v0, Lybb;->j:Ljava/lang/String;

    .line 2046
    iput-object v0, v1, Ldju;->bI:Ljava/lang/String;

    .line 373
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method
