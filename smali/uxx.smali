.class final synthetic Luxx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luxw;

.field private b:I


# direct methods
.method constructor <init>(Luxw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxx;->a:Luxw;

    iput p2, p0, Luxx;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Luxx;->a:Luxw;

    iget v1, p0, Luxx;->b:I

    .line 1187
    iget-object v0, v0, Luxw;->a:Luxv;

    invoke-interface {v0, v1}, Luxv;->b(I)V

    return-void
.end method
