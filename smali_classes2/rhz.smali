.class final synthetic Lrhz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrhy;

.field private b:I


# direct methods
.method constructor <init>(Lrhy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhz;->a:Lrhy;

    iput p2, p0, Lrhz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lrhz;->a:Lrhy;

    iget v1, p0, Lrhz;->b:I

    .line 1138
    invoke-virtual {v0, v1}, Lrhy;->a(I)V

    return-void
.end method
