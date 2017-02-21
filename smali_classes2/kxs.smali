.class public final Lkxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Louk;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILouk;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkxs;->a:Landroid/content/Context;

    .line 68
    iput p2, p0, Lkxs;->b:I

    .line 69
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lkxs;->c:Louk;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 4

    .prologue
    .line 1074
    new-instance v0, Lkxr;

    iget-object v1, p0, Lkxs;->a:Landroid/content/Context;

    iget v2, p0, Lkxs;->b:I

    iget-object v3, p0, Lkxs;->c:Louk;

    invoke-direct {v0, v1, v2, v3}, Lkxr;-><init>(Landroid/content/Context;ILouk;)V

    return-object v0
.end method
