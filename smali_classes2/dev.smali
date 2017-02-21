.class public final Ldev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lsfy;

.field private c:Lvok;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsfy;Lvok;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldev;->a:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Ldev;->b:Lsfy;

    .line 36
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldev;->c:Lvok;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Ldev;->b:Lsfy;

    iget-object v1, p0, Ldev;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldev;->c:Lvok;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsfy;->a(Landroid/app/Activity;Lvok;Lsfv;)V

    .line 42
    return-void
.end method
