.class public final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrh;


# instance fields
.field private a:Lwaw;

.field private b:Lvjb;


# direct methods
.method public constructor <init>(Lwaw;Lvjb;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Ldab;->a:Lwaw;

    .line 23
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    iput-object v0, p0, Ldab;->b:Lvjb;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0f0859

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f140005

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ldab;->b:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Ldab;->a:Lwaw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 46
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
