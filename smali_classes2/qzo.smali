.class public abstract Lqzo;
.super Lqzq;
.source "SourceFile"


# static fields
.field private static b:Lqyu;


# instance fields
.field public a:Lqyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Lqyu;->a(I)Lqyu;

    move-result-object v0

    sput-object v0, Lqzo;->b:Lqyu;

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lqzq;-><init>()V

    return-void
.end method

.method public static n()Lqzp;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lqzd;

    invoke-direct {v0}, Lqzd;-><init>()V

    sget-object v1, Lqzo;->b:Lqyu;

    .line 1107
    iput-object v1, v0, Lqzp;->a:Lqyu;

    .line 1108
    const/4 v1, -0x1

    .line 85
    invoke-virtual {v0, v1}, Lqzp;->a(I)Lqzp;

    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public final a(Lqyu;)Lqzo;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lqzo;->m()Lqzp;

    move-result-object v0

    .line 1107
    iput-object p1, v0, Lqzp;->a:Lqyu;

    .line 1108
    invoke-virtual {v0}, Lqzp;->b()Lqzo;

    move-result-object v0

    return-object v0
.end method

.method public abstract aD_()Ljava/lang/String;
.end method

.method public abstract aE_()Lrae;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lqzo;->aE_()Lrae;

    move-result-object v0

    invoke-virtual {v0}, Lrae;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lqzo;->aD_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method abstract j()Lqzp;
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lqzo;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lqzo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqzo;->a()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lqzp;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lqzo;->j()Lqzp;

    move-result-object v0

    .line 1035
    iget-object v1, p0, Lqzo;->a:Lqyu;

    .line 2107
    iput-object v1, v0, Lqzp;->a:Lqyu;

    .line 2108
    return-object v0
.end method
