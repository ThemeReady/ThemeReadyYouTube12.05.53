.class final synthetic Lnef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lnee;


# direct methods
.method constructor <init>(Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnef;->a:Lnee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnef;->a:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    return-void
.end method
