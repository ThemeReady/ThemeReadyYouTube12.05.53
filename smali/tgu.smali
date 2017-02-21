.class final synthetic Ltgu;
.super Ljava/lang/Object;

# interfaces
.implements Lmqg;


# instance fields
.field private a:Lrrv;


# direct methods
.method constructor <init>(Lrrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgu;->a:Lrrv;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltgu;->a:Lrrv;

    invoke-virtual {v0}, Lrrv;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
