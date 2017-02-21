.class final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lct;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Lct;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lct;-><init>(Lda;)V

    return-object v1

    :cond_0
    new-instance v0, Ldd;

    invoke-direct {v0}, Ldd;-><init>()V

    goto :goto_0
.end method
