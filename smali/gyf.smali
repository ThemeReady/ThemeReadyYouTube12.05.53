.class final Lgyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Llbt;

.field private synthetic b:Lgyk;


# direct methods
.method constructor <init>(Lgyk;)V
    .locals 1

    .prologue
    .line 1197
    iput-object p1, p0, Lgyf;->b:Lgyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198
    iget-object v0, p0, Lgyf;->b:Lgyk;

    .line 12632
    iget-object v0, v0, Lgyk;->n:Llbt;

    iput-object v0, p0, Lgyf;->a:Llbt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11202
    iget-object v0, p0, Lgyf;->a:Llbt;

    .line 11203
    invoke-interface {v0}, Llbt;->E()Llfy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 11202
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfy;

    return-object v0
.end method
