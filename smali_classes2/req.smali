.class final synthetic Lreq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lreo;


# direct methods
.method constructor <init>(Lreo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreq;->a:Lreo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lreq;->a:Lreo;

    invoke-virtual {v0}, Lreo;->U()V

    return-void
.end method
