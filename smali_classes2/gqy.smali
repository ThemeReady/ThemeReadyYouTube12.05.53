.class public final Lgqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgqz;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgqy;->a:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqz;

    iput-object v0, p0, Lgqy;->b:Lgqz;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 3

    .prologue
    .line 1081
    new-instance v0, Lgqw;

    iget-object v1, p0, Lgqy;->a:Landroid/content/Context;

    iget-object v2, p0, Lgqy;->b:Lgqz;

    invoke-direct {v0, v1, v2}, Lgqw;-><init>(Landroid/content/Context;Lgqz;)V

    return-object v0
.end method
