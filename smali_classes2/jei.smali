.class final Ljei;
.super Ljfz;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Ljeh;


# direct methods
.method constructor <init>(Ljeh;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Ljei;->b:Ljeh;

    iput-object p2, p0, Ljei;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljei;->b:Ljeh;

    iget-object v0, v0, Ljeh;->a:Ljeg;

    invoke-virtual {v0}, Ljeg;->d()V

    iget-object v0, p0, Ljei;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljei;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
