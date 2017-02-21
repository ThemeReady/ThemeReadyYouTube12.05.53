.class public final Lywm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lywm;->a:Landroid/content/Context;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 2

    .prologue
    .line 1061
    new-instance v0, Lywl;

    iget-object v1, p0, Lywm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lywl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
