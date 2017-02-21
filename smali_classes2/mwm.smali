.class public final Lmwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmwm;->a:Laalv;

    .line 29
    iput-object p2, p0, Lmwm;->b:Laalv;

    .line 31
    iput-object p3, p0, Lmwm;->c:Laalv;

    .line 33
    iput-object p4, p0, Lmwm;->d:Laalv;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    iget-object v0, p0, Lmwm;->a:Laalv;

    .line 1040
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iget-object v1, p0, Lmwm;->b:Laalv;

    iget-object v2, p0, Lmwm;->c:Laalv;

    iget-object v3, p0, Lmwm;->d:Laalv;

    .line 2063
    iget v0, v0, Lvds;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2069
    :pswitch_0
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    return-object v0

    .line 2065
    :pswitch_1
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    goto :goto_0

    .line 2067
    :pswitch_2
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    goto :goto_0

    .line 2063
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
