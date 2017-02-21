.class final synthetic Lqbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqbt;

.field private b:I


# direct methods
.method constructor <init>(Lqbt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbu;->a:Lqbt;

    iput p2, p0, Lqbu;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lqbu;->a:Lqbt;

    iget v1, p0, Lqbu;->b:I

    .line 1095
    iget-object v0, v0, Lqbt;->a:Lqfr;

    invoke-virtual {v0, v1}, Lqfr;->b(I)V

    return-void
.end method
