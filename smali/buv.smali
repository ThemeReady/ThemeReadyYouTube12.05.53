.class final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lbtp;

.field private synthetic b:Lbvt;


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 1

    .prologue
    .line 8857
    iput-object p1, p0, Lbuv;->b:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8858
    iget-object v0, p0, Lbuv;->b:Lbvt;

    .line 19946
    iget-object v0, v0, Lbvt;->H:Lbtp;

    iput-object v0, p0, Lbuv;->a:Lbtp;

    .line 8858
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18864
    iget-object v0, p0, Lbuv;->a:Lbtp;

    .line 18865
    invoke-interface {v0}, Lbtp;->n()Lcft;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 18864
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcft;

    return-object v0
.end method
