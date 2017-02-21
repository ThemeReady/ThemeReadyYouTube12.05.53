.class public final Lbmt;
.super Lbmm;
.source "SourceFile"


# static fields
.field public static y:Lbmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbmm;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbmt;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lbmt;

    invoke-direct {v0}, Lbmt;-><init>()V

    move-object v1, v0

    .line 1434
    :goto_0
    iget-boolean v0, v1, Lbmm;->v:Z

    if-eqz v0, :cond_0

    .line 1435
    invoke-virtual {v1}, Lbmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmm;

    move-object v1, v0

    goto :goto_0

    .line 2022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Lbmm;->s:Ljava/lang/Class;

    .line 1439
    iget v0, v1, Lbmm;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lbmm;->a:I

    .line 1440
    invoke-super {v1}, Lbmm;->c()Lbmm;

    move-result-object v0

    check-cast v0, Lbmt;

    return-object v0
.end method

.method public static b(Lbci;)Lbmt;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lbmt;

    invoke-direct {v0}, Lbmt;-><init>()V

    invoke-virtual {v0, p0}, Lbmt;->a(Lbci;)Lbmm;

    move-result-object v0

    check-cast v0, Lbmt;

    return-object v0
.end method
