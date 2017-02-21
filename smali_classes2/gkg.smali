.class public final Lgkg;
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
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgkg;->a:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgkg;->b:Lwaw;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 5

    .prologue
    .line 1098
    new-instance v0, Lgke;

    iget-object v1, p0, Lgkg;->a:Landroid/content/Context;

    iget-object v2, p0, Lgkg;->b:Lwaw;

    new-instance v3, Lcwh;

    iget-object v4, p0, Lgkg;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcwh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lgke;-><init>(Landroid/content/Context;Lwaw;Landroid/view/ViewGroup;Lyqj;)V

    return-object v0
.end method
