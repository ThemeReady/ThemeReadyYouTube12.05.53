.class final Lfmd;
.super Lnee;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfmc;


# direct methods
.method constructor <init>(Lfmc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lfmd;->a:Lfmc;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1043
    new-instance v0, Lfme;

    invoke-direct {v0, p0}, Lfme;-><init>(Lfmd;)V

    return-object v0
.end method
