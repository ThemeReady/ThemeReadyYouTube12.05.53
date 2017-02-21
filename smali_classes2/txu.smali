.class public final Ltxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Ltyt;


# direct methods
.method constructor <init>(I[Ltyt;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 42
    :cond_0
    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 45
    :cond_1
    iput p1, p0, Ltxu;->a:I

    .line 46
    iput-object p2, p0, Ltxu;->b:[Ltyt;

    .line 47
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ltxu;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ltxu;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltxu;-><init>(I[Ltyt;)V

    return-object v0
.end method

.method public static b()Ltxu;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ltxu;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltxu;-><init>(I[Ltyt;)V

    return-object v0
.end method
