.class final synthetic Lpwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpwp;


# direct methods
.method constructor <init>(Lpwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwq;->a:Lpwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpwq;->a:Lpwp;

    invoke-virtual {v0}, Lpwp;->h()V

    return-void
.end method
