.class public final Lptv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lptv;->a:Laalv;

    .line 21
    iput-object p2, p0, Lptv;->b:Laalv;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lptu;

    iget-object v1, p0, Lptv;->a:Laalv;

    iget-object v2, p0, Lptv;->b:Laalv;

    invoke-direct {v0, v1, v2}, Lptu;-><init>(Laalv;Laalv;)V

    return-object v0
.end method
