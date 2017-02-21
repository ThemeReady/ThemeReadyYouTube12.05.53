.class final Liza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liyz;


# direct methods
.method constructor <init>(Liyz;)V
    .locals 0

    iput-object p1, p0, Liza;->a:Liyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liza;->a:Liyz;

    invoke-static {v0}, Liyz;->a(Liyz;)V

    return-void
.end method
