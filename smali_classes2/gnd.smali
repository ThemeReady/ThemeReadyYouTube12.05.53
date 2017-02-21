.class public final Lgnd;
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
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgnd;->a:Landroid/content/Context;

    .line 136
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgnd;->b:Lwaw;

    .line 137
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 3

    .prologue
    .line 1141
    new-instance v0, Lgna;

    iget-object v1, p0, Lgnd;->a:Landroid/content/Context;

    iget-object v2, p0, Lgnd;->b:Lwaw;

    invoke-direct {v0, v1, p1, v2}, Lgna;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lwaw;)V

    return-object v0
.end method
