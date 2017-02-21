.class public final Lthk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lthk;->a:Laalv;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lthk;->a:Laalv;

    .line 1024
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luux;

    .line 3060
    iget-object v1, v0, Luux;->e:Luuy;

    if-nez v1, :cond_0

    .line 3061
    new-instance v1, Luuy;

    .line 4249
    invoke-direct {v1, v0}, Luuy;-><init>(Luux;)V

    iput-object v1, v0, Luux;->e:Luuy;

    .line 3063
    :cond_0
    iget-object v0, v0, Luux;->e:Luuy;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw;

    return-object v0
.end method
