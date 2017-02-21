.class final synthetic Lqcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqcp;

.field private b:I


# direct methods
.method constructor <init>(Lqcp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcr;->a:Lqcp;

    iput p2, p0, Lqcr;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lqcr;->a:Lqcp;

    iget v1, p0, Lqcr;->b:I

    .line 1193
    iget-object v0, v0, Lqcp;->b:Lqfr;

    invoke-virtual {v0, v1}, Lqfr;->b(I)V

    return-void
.end method
