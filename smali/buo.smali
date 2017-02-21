.class final Lbuo;
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
    .line 7951
    iput-object p1, p0, Lbuo;->b:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7952
    iget-object v0, p0, Lbuo;->b:Lbvt;

    .line 19946
    iget-object v0, v0, Lbvt;->H:Lbtp;

    iput-object v0, p0, Lbuo;->a:Lbtp;

    .line 7952
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17958
    iget-object v0, p0, Lbuo;->a:Lbtp;

    .line 17959
    invoke-interface {v0}, Lbtp;->o()Lcie;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 17958
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    return-object v0
.end method
