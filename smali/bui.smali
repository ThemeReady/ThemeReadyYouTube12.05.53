.class final Lbui;
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
    .line 4760
    iput-object p1, p0, Lbui;->b:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4761
    iget-object v0, p0, Lbui;->b:Lbvt;

    .line 19946
    iget-object v0, v0, Lbvt;->H:Lbtp;

    iput-object v0, p0, Lbui;->a:Lbtp;

    .line 4761
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14767
    iget-object v0, p0, Lbui;->a:Lbtp;

    .line 14768
    invoke-interface {v0}, Lbtp;->G()Llgu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 14767
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgu;

    return-object v0
.end method
