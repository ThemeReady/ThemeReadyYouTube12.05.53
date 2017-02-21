.class final synthetic Lqcj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqci;

.field private b:I


# direct methods
.method constructor <init>(Lqci;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcj;->a:Lqci;

    iput p2, p0, Lqcj;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lqcj;->a:Lqci;

    iget v1, p0, Lqcj;->b:I

    .line 1112
    iget-object v0, v0, Lqci;->a:Lqfr;

    invoke-virtual {v0, v1}, Lqfr;->b(I)V

    return-void
.end method
