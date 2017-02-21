.class public final Lkuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laalv;


# instance fields
.field private a:Lvdv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method constructor <init>(Lvdv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lkuw;->a:Lvdv;

    .line 153
    iput-object p2, p0, Lkuw;->b:Laalv;

    .line 154
    iput-object p3, p0, Lkuw;->c:Laalv;

    .line 155
    iput-object p4, p0, Lkuw;->d:Laalv;

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lkuw;->a:Lvdv;

    iget-object v0, v0, Lvdv;->a:Lvdw;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lkuw;->a:Lvdv;

    iget-object v0, v0, Lvdv;->a:Lvdw;

    iget v0, v0, Lvdw;->a:I

    .line 1166
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1174
    iget-object v0, p0, Lkuw;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;

    :goto_1
    return-object v0

    .line 1165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1168
    :pswitch_0
    iget-object v0, p0, Lkuw;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;

    goto :goto_1

    .line 1170
    :pswitch_1
    iget-object v0, p0, Lkuw;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;

    goto :goto_1

    .line 1166
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
