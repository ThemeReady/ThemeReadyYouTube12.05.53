.class final Ljgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljgu;


# instance fields
.field private synthetic a:Ljgs;


# direct methods
.method constructor <init>(Ljgs;)V
    .locals 0

    iput-object p1, p0, Ljgt;->a:Ljgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljej;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ljgt;->a:Ljgs;

    iget-object v0, v0, Ljgs;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
