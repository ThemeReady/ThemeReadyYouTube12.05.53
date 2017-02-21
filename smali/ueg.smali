.class final synthetic Lueg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luec;


# direct methods
.method constructor <init>(Luec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueg;->a:Luec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lueg;->a:Luec;

    .line 2043
    invoke-virtual {v0}, Luec;->d()V

    return-void
.end method
