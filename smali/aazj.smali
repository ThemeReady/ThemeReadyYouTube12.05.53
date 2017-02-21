.class public final Laazj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavp;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Laawv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laawv;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Laazj;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Laazj;->b:Laawv;

    .line 155
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 148
    check-cast p1, Laavw;

    .line 1159
    new-instance v0, Laazk;

    iget-object v1, p0, Laazj;->a:Ljava/lang/Object;

    iget-object v2, p0, Laazj;->b:Laawv;

    invoke-direct {v0, p1, v1, v2}, Laazk;-><init>(Laavw;Ljava/lang/Object;Laawv;)V

    invoke-virtual {p1, v0}, Laavw;->a(Laavs;)V

    .line 1160
    return-void
.end method
