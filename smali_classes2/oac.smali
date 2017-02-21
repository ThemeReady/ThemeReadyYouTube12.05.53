.class public final Loac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsgf;

.field private c:Load;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Load;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loac;->a:Landroid/content/Context;

    .line 105
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Loac;->b:Lsgf;

    .line 106
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Load;

    iput-object v0, p0, Loac;->c:Load;

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 4

    .prologue
    .line 1111
    new-instance v0, Loaa;

    iget-object v1, p0, Loac;->a:Landroid/content/Context;

    iget-object v2, p0, Loac;->b:Lsgf;

    iget-object v3, p0, Loac;->c:Load;

    invoke-direct {v0, v1, v2, v3}, Loaa;-><init>(Landroid/content/Context;Lsgf;Load;)V

    return-object v0
.end method
