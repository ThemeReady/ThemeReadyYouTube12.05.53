.class public final Lgkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgkv;->a:Landroid/content/Context;

    .line 69
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgkv;->b:Lwaw;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 3

    .prologue
    .line 1074
    new-instance v0, Lgkt;

    iget-object v1, p0, Lgkv;->a:Landroid/content/Context;

    iget-object v2, p0, Lgkv;->b:Lwaw;

    invoke-direct {v0, v1, v2}, Lgkt;-><init>(Landroid/content/Context;Lwaw;)V

    return-object v0
.end method
