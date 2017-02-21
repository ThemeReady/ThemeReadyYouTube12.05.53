.class public final Lfnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqz;


# instance fields
.field private a:Louk;

.field private b:Lvjb;

.field private c:Lwaw;

.field private d:Lysb;

.field private e:I


# direct methods
.method public constructor <init>(Lwaw;Lysb;Louk;Lvjb;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfnd;->c:Lwaw;

    .line 32
    iput-object p2, p0, Lfnd;->d:Lysb;

    .line 33
    iput-object p3, p0, Lfnd;->a:Louk;

    .line 34
    iput-object p4, p0, Lfnd;->b:Lvjb;

    .line 35
    iput p5, p0, Lfnd;->e:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lfnd;->e:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lfnd;->d:Lysb;

    iget-object v1, p0, Lfnd;->b:Lvjb;

    iget-object v1, v1, Lvjb;->e:Lwjp;

    iget v1, v1, Lwjp;->a:I

    invoke-interface {v0, v1}, Lysb;->a(I)I

    move-result v0

    .line 48
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 49
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfnd;->b:Lvjb;

    iget-object v0, v0, Lvjb;->g:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lfnd;->a:Louk;

    iget-object v1, p0, Lfnd;->b:Lvjb;

    .line 1030
    iget-object v1, v1, Lwlu;->O:[B

    invoke-interface {v0, v1, v2}, Louk;->c([BLvmu;)V

    .line 41
    iget-object v0, p0, Lfnd;->c:Lwaw;

    iget-object v1, p0, Lfnd;->b:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lfnd;->e:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method
