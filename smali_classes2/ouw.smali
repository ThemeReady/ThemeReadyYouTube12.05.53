.class public Louw;
.super Lwzo;
.source "SourceFile"


# instance fields
.field private b:Lwaw;

.field private c:Lvok;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwaw;Lvok;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwzo;-><init>(Lwaw;Lvok;Z)V

    .line 21
    iput-object p1, p0, Louw;->b:Lwaw;

    .line 22
    iput-object p2, p0, Louw;->c:Lvok;

    .line 23
    iput-object p3, p0, Louw;->d:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Louw;->c:Lvok;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Louw;->c:Lvok;

    new-instance v1, Lwzn;

    invoke-direct {v1}, Lwzn;-><init>()V

    iput-object v1, v0, Lvok;->T:Lwzn;

    .line 30
    iget-object v0, p0, Louw;->c:Lvok;

    iget-object v0, v0, Lvok;->T:Lwzn;

    iget-object v1, p0, Louw;->d:Ljava/lang/String;

    iput-object v1, v0, Lwzn;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Louw;->b:Lwaw;

    iget-object v1, p0, Louw;->c:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 33
    :cond_0
    return-void
.end method
