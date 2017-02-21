.class final synthetic Lulr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lulp;

.field private b:Lovx;


# direct methods
.method constructor <init>(Lulp;Lovx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulr;->a:Lulp;

    iput-object p2, p0, Lulr;->b:Lovx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lulr;->a:Lulp;

    iget-object v1, p0, Lulr;->b:Lovx;

    invoke-virtual {v0, v1}, Lulp;->a(Lovx;)V

    return-void
.end method
