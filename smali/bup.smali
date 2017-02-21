.class final Lbup;
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
    .line 7970
    iput-object p1, p0, Lbup;->b:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7971
    iget-object v0, p0, Lbup;->b:Lbvt;

    .line 19946
    iget-object v0, v0, Lbvt;->H:Lbtp;

    iput-object v0, p0, Lbup;->a:Lbtp;

    .line 7971
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17977
    iget-object v0, p0, Lbup;->a:Lbtp;

    .line 17978
    invoke-interface {v0}, Lbtp;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 17977
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
