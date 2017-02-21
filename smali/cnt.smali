.class public final Lcnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private a:Lcnw;


# direct methods
.method public constructor <init>(Lcnw;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcnt;->a:Lcnw;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "notificationUnreadCountListener"

    iget-object v1, p0, Lcnt;->a:Lcnw;

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
