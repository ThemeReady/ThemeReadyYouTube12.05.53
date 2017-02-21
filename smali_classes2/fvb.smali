.class public final Lfvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Llfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfs;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfvb;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfs;

    iput-object v0, p0, Lfvb;->b:Llfs;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 3

    .prologue
    .line 1065
    new-instance v0, Lfuz;

    iget-object v1, p0, Lfvb;->a:Landroid/content/Context;

    iget-object v2, p0, Lfvb;->b:Llfs;

    invoke-direct {v0, v1, p1, v2}, Lfuz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Llfs;)V

    return-object v0
.end method
