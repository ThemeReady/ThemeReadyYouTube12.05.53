.class public final Letg;
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
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Letg;->a:Landroid/content/Context;

    .line 520
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lyqg;
    .locals 2

    .prologue
    .line 524
    new-instance v0, Letf;

    iget-object v1, p0, Letg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Letf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
