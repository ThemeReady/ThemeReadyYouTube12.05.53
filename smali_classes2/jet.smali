.class final Ljet;
.super Ljava/lang/Object;

# interfaces
.implements Lios;


# instance fields
.field private synthetic a:Ljej;

.field private synthetic b:Ljes;


# direct methods
.method constructor <init>(Ljes;Ljej;)V
    .locals 0

    iput-object p1, p0, Ljet;->b:Ljes;

    iput-object p2, p0, Ljet;->a:Ljej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljet;->b:Ljes;

    .line 1000
    iget-object v0, v0, Ljes;->a:Ljava/util/Map;

    iget-object v1, p0, Ljet;->a:Ljej;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
