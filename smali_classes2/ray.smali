.class final synthetic Lray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lraw;


# direct methods
.method constructor <init>(Lraw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lray;->a:Lraw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lray;->a:Lraw;

    .line 1643
    iget-object v1, v0, Lraw;->b:Lmpd;

    new-instance v2, Ltlb;

    iget v0, v0, Lraw;->h:I

    invoke-direct {v2, v0}, Ltlb;-><init>(I)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    return-void
.end method
