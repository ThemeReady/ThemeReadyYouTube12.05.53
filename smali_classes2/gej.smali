.class public final Lgej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgej;->a:Landroid/content/Context;

    .line 140
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lgej;->b:Lmpd;

    .line 141
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 3

    .prologue
    .line 1145
    new-instance v0, Lgeh;

    iget-object v1, p0, Lgej;->a:Landroid/content/Context;

    iget-object v2, p0, Lgej;->b:Lmpd;

    invoke-direct {v0, v1, v2}, Lgeh;-><init>(Landroid/content/Context;Lmpd;)V

    return-object v0
.end method
