.class final synthetic Lrji;
.super Ljava/lang/Object;

# interfaces
.implements Lmqg;


# instance fields
.field private a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrji;->a:Lrjh;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lrji;->a:Lrjh;

    .line 1000
    invoke-virtual {v0}, Lrjh;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
