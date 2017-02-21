.class public abstract Lmtr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmsu;Lmto;)Lmtr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1092
    invoke-static {p0, p1, v0, v0}, Lmtr;->a(Lmsu;Lmto;Lmtn;Lmtq;)Lmtr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmsu;Lmto;Lmtn;Lmtq;)Lmtr;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lmsl;

    invoke-direct {v0, p0, p1, p2, p3}, Lmsl;-><init>(Lmsu;Lmto;Lmtn;Lmtq;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmsu;
.end method

.method public abstract b()Lmto;
.end method

.method public abstract c()Lmtn;
.end method

.method public abstract d()Lmtq;
.end method
