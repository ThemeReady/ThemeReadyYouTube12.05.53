.class public final Lqis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Lqim;Laalv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lqis;->a:Laalv;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10027
    iget-object v0, p0, Lqis;->a:Laalv;

    .line 10028
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    .line 22597
    new-instance v1, Losb;

    invoke-direct {v1}, Losb;-><init>()V

    .line 22598
    const-class v2, Lvcg;

    new-instance v3, Lose;

    invoke-direct {v3, v0}, Lose;-><init>(Lmpd;)V

    invoke-virtual {v1, v2, v3}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 22600
    const-class v2, Lwin;

    new-instance v3, Losh;

    invoke-direct {v3, v0}, Losh;-><init>(Lmpd;)V

    invoke-virtual {v1, v2, v3}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 22602
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10027
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    return-object v0
.end method
