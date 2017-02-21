.class final Lqns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqnr;


# direct methods
.method constructor <init>(Lqnr;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lqns;->a:Lqnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lqns;->a:Lqnr;

    iget-object v0, v0, Lqnr;->b:Lqnn;

    iget-object v1, p0, Lqns;->a:Lqnr;

    iget v1, v1, Lqnr;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 10100
    invoke-virtual {v0, v1}, Lqnn;->b(I)V

    .line 1042
    return-void
.end method
