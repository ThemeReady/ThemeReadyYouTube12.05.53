.class final Lifh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ligj;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Liff;


# direct methods
.method constructor <init>(Liff;Ligj;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lifh;->d:Liff;

    iput-object p2, p0, Lifh;->a:Ligj;

    iput-object p3, p0, Lifh;->b:Landroid/os/Handler;

    iput p4, p0, Lifh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lifh;->d:Liff;

    iget-object v1, p0, Lifh;->a:Ligj;

    iget-object v2, p0, Lifh;->b:Landroid/os/Handler;

    iget v3, p0, Lifh;->c:I

    invoke-virtual {v0, v1, v2, v3}, Liff;->a(Ligj;Landroid/os/Handler;I)V

    return-void
.end method
