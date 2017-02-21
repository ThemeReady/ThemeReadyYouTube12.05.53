.class final Limg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Limd;

.field private synthetic b:I


# direct methods
.method constructor <init>(Limd;I)V
    .locals 0

    iput-object p1, p0, Limg;->a:Limd;

    iput p2, p0, Limg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Limg;->a:Limd;

    invoke-static {v0}, Limd;->d(Limd;)Likr;

    move-result-object v0

    iget v1, p0, Limg;->b:I

    invoke-virtual {v0, v1}, Likr;->a(I)V

    return-void
.end method
