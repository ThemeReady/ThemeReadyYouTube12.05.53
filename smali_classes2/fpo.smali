.class final Lfpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpg;


# instance fields
.field private synthetic a:Lfpm;


# direct methods
.method constructor <init>(Lfpm;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lfpo;->a:Lfpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lfpo;->a:Lfpm;

    invoke-virtual {v0}, Lfpm;->x()V

    .line 261
    return-void
.end method
