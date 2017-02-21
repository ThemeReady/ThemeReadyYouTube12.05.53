.class final Lksh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmqw;

.field private synthetic b:Lksi;


# direct methods
.method constructor <init>(Lksi;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lksh;->b:Lksi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iget-object v0, p0, Lksh;->b:Lksi;

    .line 1225
    iget-object v0, v0, Lksi;->d:Lmqw;

    iput-object v0, p0, Lksh;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1154
    iget-object v0, p0, Lksh;->a:Lmqw;

    .line 1155
    invoke-interface {v0}, Lmqw;->h()Ljug;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1154
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    return-object v0
.end method
